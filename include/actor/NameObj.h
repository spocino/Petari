#pragma once

#include "types.h"
#include "jmap/JMapInfoIter.h"

class NameObj
{
public:
    NameObj(const char *);

    virtual ~NameObj();
    virtual void init(const JMapInfoIter &);
    virtual void initAfterPlacement();
    virtual void movement();
    virtual void draw() const;
    virtual void calcAnim();
    virtual void calcViewAndEntry();

    void initWithoutIter();
    void setName(const char *);
    void executeMovement();
    void requestSuspend();
    void requestResume();
    void syncWithFlags();

    const char* mName; // _4
    u16 mFlags; // _8
    s16 _A;
};

class NameObjFunction
{
public:
    static void requestMovementOn(NameObj *);
    static void requestMovementOff(NameObj *);
};

class NameObjRegister
{
public:
    void add(NameObj *);
};
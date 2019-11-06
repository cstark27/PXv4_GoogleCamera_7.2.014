.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static r:Loqh;


# instance fields
.field private final s:Loqa;

.field private final t:Ljava/util/Map;

.field private final u:Loqn;

.field private final v:Ljava/util/Set;

.field private final w:Loqr;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Loqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loqh;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x56

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x3e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x46

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Loqh;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Loqh;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Loqh;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Loqh;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loqh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "[, \\[\\]]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loqh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqh;->g:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->h:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->i:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->j:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->b:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->k:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loqh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqh;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",;x\uff58#\uff03~\uff5e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loqh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqh;->m:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    invoke-static {v0}, Loqh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqh;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loqh;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->n:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loqh;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loqh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->o:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loqh;->q:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Loqh;->r:Loqh;

    return-void
.end method

.method private constructor <init>(Loqa;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loqh;->u:Loqn;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Loqh;->v:Ljava/util/Set;

    new-instance v0, Loqr;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Loqr;-><init>(I)V

    iput-object v0, p0, Loqh;->w:Loqr;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Loqh;->x:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loqh;->y:Ljava/util/Set;

    iput-object p1, p0, Loqh;->s:Loqa;

    iput-object p2, p0, Loqh;->t:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loqh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loqh;->x:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loqh;->x:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Loqh;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Loqh;->v:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Loqj;Ljava/lang/StringBuilder;ZLoqm;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Loqj;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Loqh;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Loqh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Loqh;->w:Loqr;

    invoke-virtual {v2, p1}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Loqh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    sget-object v2, Loqh;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loqh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    nop

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    nop

    :cond_4
    :goto_1
    const/4 p1, 0x4

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p5, p1}, Loqm;->b(I)V

    :goto_3
    const/4 v2, 0x3

    if-eq p1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-eq p1, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    :goto_4
    if-le p2, v2, :cond_6

    goto :goto_5

    :cond_6
    if-gt p2, p1, :cond_8

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iget-object v3, p0, Loqh;->t:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move v1, p4

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    nop

    :cond_9
    :goto_5
    nop

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p5, v1}, Loqm;->a(I)V

    return v1

    :cond_a
    new-instance p1, Loqc;

    const-string p2, "Country calling code supplied was not recognised."

    invoke-direct {p1, v5, p2}, Loqc;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Loqc;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, v2, p2}, Loqc;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    if-eqz p2, :cond_10

    iget p1, p2, Loqj;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Loqj;->a:Loql;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, p2, v4}, Loqh;->a(Ljava/lang/StringBuilder;Loqj;Ljava/lang/StringBuilder;)Z

    iget-object v4, p0, Loqh;->u:Loqn;

    invoke-interface {v4, v0, v3}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Loqh;->u:Loqn;

    invoke-interface {v4, v5, v3}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {p0, v0, p2}, Loqh;->a(Ljava/lang/CharSequence;Loqj;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_f

    invoke-virtual {p5, v2}, Loqm;->b(I)V

    :cond_f
    invoke-virtual {p5, p1}, Loqm;->a(I)V

    return p1

    :cond_10
    :goto_7
    nop

    invoke-virtual {p5, v1}, Loqm;->a(I)V

    return v1

    :cond_11
    return v1
.end method

.method public static final a(Loqm;Loqm;)I
    .locals 5

    invoke-static {p0}, Loqh;->e(Loqm;)Loqm;

    move-result-object p0

    invoke-static {p1}, Loqh;->e(Loqm;)Loqm;

    move-result-object p1

    iget-boolean v0, p0, Loqm;->c:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loqm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqm;->d:Ljava/lang/String;

    iget-object v2, p1, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Loqm;->a:I

    iget v2, p1, Loqm;->a:I

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Loqm;->a(Loqm;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-static {p0, p1}, Loqh;->b(Loqm;Loqm;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Loqm;->a(I)V

    invoke-virtual {p0, p1}, Loqm;->a(Loqm;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, p1}, Loqh;->b(Loqm;Loqm;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Loqj;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Loqj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_1

    iget-object p2, p2, Loqj;->u:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p2, Loqj;->t:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, p2, p1}, Loqh;->a(Ljava/util/List;Ljava/lang/String;)Loqi;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p2, Loqi;->b:Ljava/lang/String;

    iget-object v2, p0, Loqh;->w:Loqr;

    iget-object v3, p2, Loqi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eq p3, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p2, Loqi;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p2, p2, Loqi;->f:Ljava/lang/String;

    const-string p3, "$CC"

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loqh;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p2, p2, Loqi;->d:Ljava/lang/String;

    if-eq p3, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p3, Loqh;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_6
    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    sget-object v0, Loqh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Loqh;->f:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Loqh;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0
.end method

.method public static declared-synchronized a()Loqh;
    .locals 4

    const-class v0, Loqh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loqh;->r:Loqh;

    if-nez v1, :cond_1

    sget-object v1, Lopz;->a:Lopx;

    if-eqz v1, :cond_0

    new-instance v1, Loqb;

    invoke-direct {v1}, Loqb;-><init>()V

    new-instance v2, Loqh;

    invoke-static {}, Lopw;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Loqh;-><init>(Loqa;Ljava/util/Map;)V

    invoke-static {v2}, Loqh;->a(Loqh;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Loqh;->r:Loqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final a(Loqj;I)Loql;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Loqj;->a:Loql;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loqj;->k:Loql;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Loqj;->j:Loql;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Loqj;->i:Loql;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Loqj;->g:Loql;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Loqj;->h:Loql;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Loqj;->f:Loql;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Loqj;->e:Loql;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Loqj;->d:Loql;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Loqj;->c:Loql;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Loqj;->b:Loql;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(IILjava/lang/StringBuilder;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, " "

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    nop

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static declared-synchronized a(Loqh;)V
    .locals 1

    const-class v0, Loqh;

    monitor-enter v0

    :try_start_0
    sput-object p0, Loqh;->r:Loqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final a(Loqm;Loqj;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-boolean v0, p0, Loqm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loqj;->o:Z

    if-nez v0, :cond_1

    const-string p1, " ext. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    iget-object p1, p1, Loqj;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Loqh;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/lang/String;Loql;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Loql;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Loqh;->u:Loqn;

    invoke-interface {v0, p1, p2}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result p1

    return p1
.end method

.method private static a(Loql;)Z
    .locals 3

    invoke-virtual {p0}, Loql;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Loql;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Loqh;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Loqm;Loqm;)Z
    .locals 2

    iget-wide v0, p0, Loqm;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Loqm;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Loqm;)Loqm;
    .locals 3

    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iget v1, p0, Loqm;->a:I

    invoke-virtual {v0, v1}, Loqm;->a(I)V

    iget-wide v1, p0, Loqm;->b:J

    invoke-virtual {v0, v1, v2}, Loqm;->a(J)V

    iget-object v1, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Loqm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loqm;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Loqm;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loqm;->a(Z)V

    iget p0, p0, Loqm;->f:I

    invoke-virtual {v0, p0}, Loqm;->c(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Loqj;)I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, p1, p2, v0}, Loqh;->a(Ljava/lang/CharSequence;Loqj;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;Loqj;I)I
    .locals 6

    invoke-static {p2, p3}, Loqh;->a(Loqj;I)Loql;

    move-result-object v0

    iget-object v1, v0, Loql;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Loqj;->a:Loql;

    iget-object v1, v1, Loql;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loql;->b:Ljava/util/List;

    :goto_0
    iget-object v0, v0, Loql;->c:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p3, v2, :cond_4

    invoke-static {p2, v4}, Loqh;->a(Loqj;I)Loql;

    move-result-object p3

    invoke-static {p3}, Loqh;->a(Loql;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Loqh;->a(Ljava/lang/CharSequence;Loqj;I)I

    move-result p1

    return p1

    :cond_1
    nop

    invoke-static {p2, v3}, Loqh;->a(Loqj;I)Loql;

    move-result-object p3

    invoke-static {p3}, Loqh;->a(Loql;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p3, Loql;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p2, Loqj;->a:Loql;

    iget-object p2, p2, Loql;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p2, p3, Loql;->b:Ljava/util/List;

    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p3, Loql;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, p2

    goto :goto_2

    :cond_3
    iget-object v0, p3, Loql;->c:Ljava/util/List;

    nop

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    nop

    const/4 p2, 0x0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x5

    const/4 v5, -0x1

    if-eq p3, v5, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_8

    if-gt p2, p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    const/4 p1, 0x6

    return p1

    :cond_7
    const/4 p1, 0x4

    return p1

    :cond_8
    return v4

    :cond_9
    return v3

    :cond_a
    return v1
.end method

.method public final a(Ljava/lang/String;Loqj;)I
    .locals 2

    iget-object v0, p2, Loqj;->a:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_b

    iget-object v0, p2, Loqj;->e:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Loqj;->d:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Loqj;->f:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Loqj;->h:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Loqj;->g:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Loqj;->i:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Loqj;->j:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Loqj;->k:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Loqj;->b:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Loqj;->s:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p2, p2, Loqj;->c:Loql;

    invoke-direct {p0, p1, p2}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p2, Loqj;->s:Z

    if-nez v0, :cond_2

    iget-object p2, p2, Loqj;->c:Loql;

    invoke-direct {p0, p1, p2}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1

    :cond_5
    const/16 p1, 0x9

    return p1

    :cond_6
    const/16 p1, 0x8

    return p1

    :cond_7
    const/4 p1, 0x7

    return p1

    :cond_8
    const/4 p1, 0x6

    return p1

    :cond_9
    const/4 p1, 0x4

    return p1

    :cond_a
    const/4 p1, 0x5

    return p1

    :cond_b
    return v1
.end method

.method public final a(Loqm;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p1, Loqm;->e:Z

    if-eqz v1, :cond_0

    iget v1, p1, Loqm;->f:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p1, Loqm;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Loqm;I)Ljava/lang/String;
    .locals 5

    iget-wide v0, p1, Loqm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Loqm;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Loqm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p1, Loqm;->a:I

    invoke-virtual {p0, p1}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, Loqh;->a(IILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Loqh;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, p2, v4}, Loqh;->a(Ljava/lang/String;Loqj;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v0}, Loqh;->a(Loqm;Loqj;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p2, v0}, Loqh;->a(IILjava/lang/StringBuilder;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Loqm;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Loqm;->a:I

    invoke-virtual {p0, p1}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Loqh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v4, p2}, Loqh;->a(Ljava/lang/String;Loqj;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v3}, Loqh;->a(Loqm;Loqj;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v4, v3}, Loqh;->a(IILjava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)Loqi;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqi;

    invoke-virtual {v2}, Loqi;->a()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Loqh;->w:Loqr;

    iget-object v5, v2, Loqi;->c:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v3, p0, Loqh;->w:Loqr;

    iget-object v4, v2, Loqi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Loqj;
    .locals 5

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p2, p0, Loqh;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Loqh;->s:Loqa;

    invoke-static {}, Lopw;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Loqb;

    iget-object v0, p2, Loqb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    iget-object p2, p2, Loqb;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lopz;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Loqj;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;
    .locals 7

    new-instance v6, Loqm;

    invoke-direct {v6}, Loqm;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLoqm;)V

    return-object v6
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLoqm;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x2

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    const/4 v11, 0x5

    if-gt v0, v1, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";phone-context="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ltz v1, :cond_3

    add-int/lit8 v3, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    const/16 v4, 0x3b

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    nop

    const-string v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v3, v13

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    sget-object v1, Loqh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Loqh;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    sget-object v3, Loqh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_5
    nop

    move-object v1, v2

    :cond_6
    :goto_3
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    nop

    const-string v1, ";isub="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v12, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v12}, Loqh;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v15, 0x1

    if-eqz p4, :cond_9

    invoke-virtual {v7, v8}, Loqh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Loqh;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Loqc;

    const-string v1, "Missing or invalid default region."

    invoke-direct {v0, v15, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v0}, Loqm;->c(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Loqh;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v12, v14, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loqh;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    :goto_7
    if-le v3, v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    :goto_8
    nop

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9, v2}, Loqm;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v7, v8}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-object v4, v5

    move-object/from16 p1, v5

    move/from16 v5, p3

    move-object/from16 p4, v6

    move-object/from16 v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v6}, Loqh;->a(Ljava/lang/CharSequence;Loqj;Ljava/lang/StringBuilder;ZLoqm;)I

    move-result v0
    :try_end_0
    .catch Loqc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Loqh;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v2, v1, Loqc;->a:I

    if-ne v2, v15, :cond_1d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Loqh;->a(Ljava/lang/CharSequence;Loqj;Ljava/lang/StringBuilder;ZLoqm;)I

    move-result v0

    if-eqz v0, :cond_1c

    :goto_a
    if-nez v0, :cond_10

    invoke-static {v12}, Loqh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    move-object/from16 v2, p4

    iget v0, v2, Loqj;->m:I

    invoke-virtual {v9, v0}, Loqm;->a(I)V

    goto :goto_b

    :cond_f
    move-object/from16 v2, p4

    if-eqz p3, :cond_11

    invoke-virtual/range {p5 .. p5}, Loqm;->a()V

    nop

    goto :goto_b

    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v7, v0}, Loqh;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v7, v0, v3}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v6

    move-object v2, v6

    goto :goto_b

    :cond_11
    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, "The string supplied is too short to be a phone number."

    if-lt v0, v10, :cond_1b

    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5, v2, v0}, Loqh;->a(Ljava/lang/StringBuilder;Loqj;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v7, v5, v2}, Loqh;->a(Ljava/lang/CharSequence;Loqj;)I

    move-result v2

    if-ne v2, v13, :cond_12

    goto :goto_e

    :cond_12
    if-eq v2, v10, :cond_15

    if-eq v2, v11, :cond_15

    if-eqz p3, :cond_14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Loqm;->b(Ljava/lang/String;)V

    nop

    goto :goto_d

    :cond_14
    :goto_c
    nop

    :goto_d
    move-object v1, v5

    goto :goto_f

    :cond_15
    :goto_e
    nop

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v10, :cond_1a

    const/16 v2, 0x11

    if-gt v0, v2, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v15, :cond_18

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_18

    invoke-virtual {v9, v15}, Loqm;->a(Z)V

    const/4 v0, 0x1

    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    if-ne v0, v15, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v9, v0}, Loqm;->c(I)V

    :cond_18
    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Loqm;->a(J)V

    return-void

    :cond_19
    new-instance v0, Loqc;

    const-string v1, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v11, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Loqc;

    invoke-direct {v0, v13, v3}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Loqc;

    invoke-direct {v0, v13, v3}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Loqc;

    const-string v1, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v15, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Loqc;

    iget v2, v1, Loqc;->a:I

    invoke-virtual {v1}, Loqc;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Loqc;

    const-string v1, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v10, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Loqc;

    const-string v1, "The string supplied was too long to parse."

    invoke-direct {v0, v11, v1}, Loqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Loqc;

    const-string v1, "The phone number supplied was null."

    invoke-direct {v0, v10, v1}, Loqc;-><init>(ILjava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Loqh;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/StringBuilder;Loqj;Ljava/lang/StringBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Loqj;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Loqh;->w:Loqr;

    invoke-virtual {v3, v1}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p2, Loqj;->a:Loql;

    iget-object v4, p0, Loqh;->u:Loqn;

    invoke-interface {v4, p1, v3}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object p2, p2, Loqj;->r:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object p2, p0, Loqh;->u:Loqn;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-le v5, v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    nop

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    if-eqz v4, :cond_6

    iget-object p2, p0, Loqh;->u:Loqn;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Loqn;->a(Ljava/lang/CharSequence;Loql;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    if-lez v5, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    nop

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_9
    return v2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loqh;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ZZ"

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Loqm;
    .locals 7

    new-instance v6, Loqm;

    invoke-direct {v6}, Loqm;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Loqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLoqm;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loqh;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Loqm;)Z
    .locals 5

    invoke-virtual {p0, p1}, Loqh;->c(Loqm;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Loqm;->a:I

    invoke-virtual {p0, v1, v0}, Loqh;->a(ILjava/lang/String;)Loqj;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "001"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Loqh;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Loqh;->a(Ljava/lang/String;Loqj;)I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3

    :cond_2
    :goto_0
    nop

    return v3
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    sget-object v0, Loqg;->a:Loqg;

    new-instance v1, Loqf;

    invoke-direct {v1, p0, p1, p2, v0}, Loqf;-><init>(Loqh;Ljava/lang/CharSequence;Ljava/lang/String;Loqg;)V

    return-object v1
.end method

.method public final c(Loqm;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Loqm;->a:I

    iget-object v1, p0, Loqh;->t:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Loqh;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing/invalid country_code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, p1}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v3

    iget-boolean v4, v3, Loqj;->v:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Loqh;->w:Loqr;

    iget-object v3, v3, Loqj;->w:Ljava/lang/String;

    invoke-virtual {v4, v3}, Loqr;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Loqh;->a(Ljava/lang/String;Loqj;)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_1

    :goto_0
    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Loqj;
    .locals 2

    invoke-virtual {p0, p1}, Loqh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqh;->s:Loqa;

    check-cast v0, Loqb;

    iget-object v1, v0, Loqb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Loqb;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lopz;->a(Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Loqj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Loqj;->m:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Loqm;)Z
    .locals 2

    invoke-virtual {p0, p1}, Loqh;->c(Loqm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loqh;->c(Ljava/lang/String;)Loqj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loqh;->a(Loqm;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Loqj;->l:Loql;

    invoke-direct {p0, p1, v0}, Loqh;->a(Ljava/lang/String;Loql;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

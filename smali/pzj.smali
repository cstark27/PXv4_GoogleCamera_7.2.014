.class public final Lpzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzk;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/StringBuilder;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lpzj;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lpzj;->a:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzj;->e:Z

    iput-object p1, p0, Lpzj;->b:Ljava/lang/String;

    iput-object p2, p0, Lpzj;->c:Ljava/lang/String;

    iput-object p3, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lpzj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lpzj;->e:Z

    const/4 v1, -0x1

    const/16 v2, 0x20

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_2

    iget-object v5, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpzj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lpzj;->e:Z

    :goto_1
    iget-object v0, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    iget-object p1, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p1, Lpzj;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    iget-object p1, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2}, Lpzj;->a(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {p1, p2, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8

    if-eq v4, v3, :cond_7

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    if-eq v4, v0, :cond_9

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_9

    const v4, 0xfffd

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/16 v4, 0x72

    goto :goto_3

    :cond_7
    const/16 v4, 0x6e

    goto :goto_3

    :cond_8
    const/16 v4, 0x74

    :goto_3
    nop

    nop

    :cond_9
    nop

    const-string v5, "\\"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpzj;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

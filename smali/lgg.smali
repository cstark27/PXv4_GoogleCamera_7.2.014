.class public final Llgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llff;

.field private final b:I

.field private final c:Llfd;


# direct methods
.method private constructor <init>(Llff;Llfd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Llff;

    iput-object p2, p0, Llgg;->c:Llfd;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Llgg;->b:I

    return-void
.end method

.method public static a(Llff;Llfd;)Llgg;
    .locals 1

    new-instance v0, Llgg;

    invoke-direct {v0, p0, p1}, Llgg;-><init>(Llff;Llfd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llgg;

    iget-object v1, p0, Llgg;->a:Llff;

    iget-object v3, p1, Llgg;->a:Llff;

    invoke-static {v1, v3}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgg;->c:Llfd;

    iget-object p1, p1, Llgg;->c:Llfd;

    invoke-static {v1, p1}, Llko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Llgg;->b:I

    return v0
.end method

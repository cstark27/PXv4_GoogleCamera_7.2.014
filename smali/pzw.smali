.class public final Lpzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqar;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqar;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqar;

    iput-object p1, p0, Lpzw;->a:Lqar;

    const-string p1, "message"

    invoke-static {p2, p1}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpzw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpzw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpzw;

    iget-object v0, p0, Lpzw;->a:Lqar;

    iget-object v2, p1, Lpzw;->a:Lqar;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzw;->b:Ljava/lang/String;

    iget-object p1, p1, Lpzw;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpzw;->a:Lqar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lpzw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

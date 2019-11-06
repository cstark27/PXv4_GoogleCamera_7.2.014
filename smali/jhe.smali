.class final synthetic Ljhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lmiy;

.field private final b:Lmjt;


# direct methods
.method public constructor <init>(Lmiy;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Lmiy;

    iput-object p2, p0, Ljhe;->b:Lmjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ljhe;->a:Lmiy;

    iget-object v1, p0, Ljhe;->b:Lmjt;

    check-cast p1, Lmjt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjt;

    invoke-static {v2}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiy;->a(Lmiy;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmjt;->e()Lmjt;

    move-result-object v0

    iget v0, v0, Lmjt;->a:I

    iget v3, v1, Lmjt;->a:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Lmjt;->e()Lmjt;

    move-result-object p1

    iget p1, p1, Lmjt;->b:I

    iget v0, v1, Lmjt;->b:I

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    nop

    :cond_2
    :goto_0
    return v2
.end method

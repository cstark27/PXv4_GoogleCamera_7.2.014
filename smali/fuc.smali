.class final synthetic Lfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lmjt;


# direct methods
.method public constructor <init>(Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->a:Lmjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lfuc;->a:Lmjt;

    check-cast p1, Lmjt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    invoke-static {v1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v1

    sget-object v2, Lmiy;->b:Lmiy;

    invoke-virtual {v1, v2}, Lmiy;->a(Lmiy;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmjt;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->a:I

    iget v3, v0, Lmjt;->a:I

    if-gt v1, v3, :cond_0

    invoke-virtual {p1}, Lmjt;->e()Lmjt;

    move-result-object p1

    iget p1, p1, Lmjt;->b:I

    iget v0, v0, Lmjt;->b:I

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    nop

    :cond_2
    :goto_0
    return v2
.end method

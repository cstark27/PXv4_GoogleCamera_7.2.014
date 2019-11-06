.class final synthetic Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lilu;


# direct methods
.method public constructor <init>(Lilu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lilu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lguk;->a:Lilu;

    check-cast p1, Lmjt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    invoke-static {p1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object p1

    sget-object v1, Lilu;->a:Lilu;

    sget-object v1, Lilt;->a:Lilt;

    sget-object v1, Lilv;->a:Lilv;

    invoke-virtual {v0}, Lilu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lmiy;->b:Lmiy;

    goto :goto_0

    :cond_0
    sget-object v0, Lmiy;->a:Lmiy;

    goto :goto_0

    :cond_1
    sget-object v0, Lmiy;->b:Lmiy;

    :goto_0
    invoke-virtual {p1, v0}, Lmiy;->a(Lmiy;)Z

    move-result p1

    return p1
.end method

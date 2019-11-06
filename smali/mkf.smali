.class public final Lmkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkf;->a:Lrhe;

    return-void
.end method

.method public static a(Lpka;)Lmkh;
    .locals 1

    invoke-virtual {p0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkh;

    goto :goto_0

    :cond_0
    new-instance p0, Lmkd;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Lmkd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmkd;->a(Ljava/lang/String;)Lmkc;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkh;

    return-object p0
.end method


# virtual methods
.method public final a()Lmkh;
    .locals 1

    iget-object v0, p0, Lmkf;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-static {v0}, Lmkf;->a(Lpka;)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmkf;->a()Lmkh;

    move-result-object v0

    return-object v0
.end method

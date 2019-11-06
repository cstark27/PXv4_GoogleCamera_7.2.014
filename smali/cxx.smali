.class public final Lcxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxx;->a:Lrhe;

    iput-object p2, p0, Lcxx;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcxx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lcxx;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limc;

    const-string v2, "pref_mode_vesper_enabled"

    const-string v3, "default_scope"

    invoke-virtual {v1, v3, v2}, Limc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lilv;->a:Lilv;

    goto :goto_0

    :cond_0
    sget-object v0, Lilv;->b:Lilv;

    nop

    :goto_0
    iget v0, v0, Lilv;->d:I

    goto :goto_1

    :cond_1
    sget-object v1, Lcij;->a:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxx;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

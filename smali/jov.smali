.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljov;->a:Lrhe;

    iput-object p2, p0, Ljov;->b:Lrhe;

    iput-object p3, p0, Ljov;->c:Lrhe;

    iput-object p4, p0, Ljov;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ljov;
    .locals 1

    new-instance v0, Ljov;

    invoke-direct {v0, p0, p1, p2, p3}, Ljov;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljov;->a:Lrhe;

    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ljov;->b:Lrhe;

    iget-object v2, p0, Ljov;->c:Lrhe;

    iget-object v3, p0, Ljov;->d:Lrhe;

    check-cast v3, Lggz;

    invoke-virtual {v3}, Lggz;->a()Lger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v3, Lmzh;->b:Lmzh;

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

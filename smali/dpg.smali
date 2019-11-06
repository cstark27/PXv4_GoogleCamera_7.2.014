.class final synthetic Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lmyp;

.field private final b:Lcin;

.field private final c:Lcqo;

.field private final d:Lmdm;


# direct methods
.method public constructor <init>(Lmyp;Lcin;Lcqo;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Lmyp;

    iput-object p2, p0, Ldpg;->b:Lcin;

    iput-object p3, p0, Ldpg;->c:Lcqo;

    iput-object p4, p0, Ldpg;->d:Lmdm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldpg;->a:Lmyp;

    iget-object v1, p0, Ldpg;->b:Lcin;

    iget-object v2, p0, Ldpg;->c:Lcqo;

    iget-object v3, p0, Ldpg;->d:Lmdm;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v4, Lmzh;->a:Lmzh;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    sget-object v0, Lcij;->c:Lcio;

    invoke-interface {v1, v0}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lilv;->a(I)Lilv;

    move-result-object p1

    invoke-virtual {p1}, Lilv;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {v2}, Lcqo;->d()Z

    move-result p1

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    sget-object p1, Ldoo;->b:Ldoo;

    goto :goto_2

    :goto_1
    sget-object p1, Ldoo;->c:Ldoo;

    :goto_2
    return-object p1
.end method

.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmct;

.field private final b:Lmct;

.field private final c:Lmdm;

.field private final d:Lcin;

.field private final e:Lmct;

.field private final f:Lgri;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmct;Lmct;Lmdm;Lmct;Lcin;Lgri;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldob;->a:Lmct;

    iput-object p2, p0, Ldob;->b:Lmct;

    iput-object p3, p0, Ldob;->c:Lmdm;

    iput-object p4, p0, Ldob;->e:Lmct;

    iput-object p5, p0, Ldob;->d:Lcin;

    iput-object p6, p0, Ldob;->f:Lgri;

    iput-object p7, p0, Ldob;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ldoa;
    .locals 9

    iget-object v0, p0, Ldob;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lilv;

    iget-object v0, p0, Ldob;->b:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldob;->c:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldob;->d:Lcin;

    sget-object v1, Lcjh;->b:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v5

    iget-object v0, p0, Ldob;->d:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    iget-object v0, p0, Ldob;->e:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgrk;

    iget-object v0, p0, Ldob;->f:Lgri;

    invoke-virtual {v0}, Lmdv;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrj;

    iget-object v0, p0, Ldob;->g:Ljava/util/Set;

    invoke-static {v0}, Lmdh;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ldnz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldnz;-><init>(Lilv;ZZZLjava/util/List;Lgrj;Lgrk;)V

    return-object v0
.end method

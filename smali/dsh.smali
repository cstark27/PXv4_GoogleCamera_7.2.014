.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpka;

.field public b:Lpka;

.field public c:Lpka;

.field public d:Lpka;

.field public e:Lpka;

.field public f:Lpka;

.field public g:Lpka;

.field public h:Lpka;

.field public i:Lpka;

.field public j:Lpka;

.field private k:Lpka;

.field private l:Lpka;

.field private m:Lpka;

.field private n:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->a:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->b:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->k:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->c:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->d:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->e:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->l:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->f:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->g:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->m:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->n:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->h:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->i:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ldsh;->j:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Ldss;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Ldnh;

    iget-object v2, v0, Ldsh;->a:Lpka;

    iget-object v3, v0, Ldsh;->b:Lpka;

    iget-object v4, v0, Ldsh;->k:Lpka;

    iget-object v5, v0, Ldsh;->c:Lpka;

    iget-object v6, v0, Ldsh;->d:Lpka;

    iget-object v7, v0, Ldsh;->e:Lpka;

    iget-object v8, v0, Ldsh;->l:Lpka;

    iget-object v9, v0, Ldsh;->f:Lpka;

    iget-object v10, v0, Ldsh;->g:Lpka;

    iget-object v11, v0, Ldsh;->m:Lpka;

    iget-object v12, v0, Ldsh;->n:Lpka;

    iget-object v13, v0, Ldsh;->h:Lpka;

    iget-object v14, v0, Ldsh;->i:Lpka;

    iget-object v15, v0, Ldsh;->j:Lpka;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Ldnh;-><init>(Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;Lpka;)V

    return-object v16
.end method

.method public final a(Ldsg;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ldsh;->k:Lpka;

    return-void
.end method

.method public final a(Ldsj;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ldsh;->n:Lpka;

    return-void
.end method

.method public final a(Ldso;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ldsh;->l:Lpka;

    return-void
.end method

.method public final a(Ldsp;)V
    .locals 0

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Ldsh;->m:Lpka;

    return-void
.end method

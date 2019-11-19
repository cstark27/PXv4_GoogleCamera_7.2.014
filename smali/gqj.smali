.class public final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final hdre_port:Lgor;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Lrhe;

    iput-object p2, p0, Lgqj;->b:Lrhe;

    iput-object p3, p0, Lgqj;->c:Lrhe;

    iput-object p4, p0, Lgqj;->d:Lrhe;

    iput-object p5, p0, Lgqj;->e:Lrhe;

    iput-object p6, p0, Lgqj;->f:Lrhe;

    iput-object p7, p0, Lgqj;->g:Lrhe;

    iput-object p8, p0, Lgqj;->h:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgqj;
    .locals 10

    new-instance v9, Lgqj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgqj;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgqj;->a:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v0

    iget-object v1, p0, Lgqj;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmct;

    iget-object v1, p0, Lgqj;->c:Lrhe;

    check-cast v1, Lhqc;

    invoke-virtual {v1}, Lhqc;->a()Lhqb;

    move-result-object v1

    iget-object v2, p0, Lgqj;->d:Lrhe;

    check-cast v2, Lhot;

    invoke-virtual {v2}, Lhot;->a()Lhos;

    move-result-object v2

    iget-object v4, p0, Lgqj;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhke;

    iget-object v5, p0, Lgqj;->f:Lrhe;

    check-cast v5, Lhkj;

    invoke-virtual {v5}, Lhkj;->a()Lhki;

    move-result-object v5

    iget-object v6, p0, Lgqj;->g:Lrhe;

    check-cast v6, Lhky;

    invoke-virtual {v6}, Lhky;->a()Lhkx;

    move-result-object v6

    iget-object v7, p0, Lgqj;->h:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcin;

    sget-object v8, Lcit;->M:Lcio;

    invoke-interface {v7, v8}, Lcin;->d(Lcio;)Z

    move-result v7

    invoke-static {v7}, Lggu;->a(Z)Lpsm;

    move-result-object v7

    new-instance v8, Lgoo;

    invoke-virtual {v2, v6, v5}, Lhos;->a(Lhkc;Lhke;)Lhor;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v5, v10, v9}, Lgoo;-><init>(Lgor;IZ)V

	iput-object v5, p0, Lgqj;->hdre_port:Lgor;		# HDR+E for Portrait Mode
    
	new-instance v10, Lgoo;

    invoke-virtual {v2, v6, v4}, Lhos;->a(Lhkc;Lhke;)Lhor;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v10, v2, v4, v5}, Lgoo;-><init>(Lgor;IZ)V

    new-instance v11, Lgoo;

    invoke-virtual {v1, v7, v8}, Lhqb;->a(Ljava/util/Set;Lgor;)Lhqa;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v11, v1, v2, v9}, Lgoo;-><init>(Lgor;IZ)V

    new-instance v1, Lgoi;

    new-instance v9, Lgof;

    move-object v2, v9

    move-object v4, v11

    move-object v5, v10

    iget-object v6, p0, Lgqj;->hdre_port:Lgor;		# HDR+E for Portrait Mode

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lgof;-><init>(Lmct;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v1, v0, v9}, Lgoi;-><init>(Lmkg;Lmct;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method

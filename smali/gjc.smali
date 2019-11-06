.class final Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhyk;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbgl;

.field private final f:Lgke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgl;Lhyk;Lgtc;Lgke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->e:Lbgl;

    iput-object p2, p0, Lgjc;->b:Lhyk;

    iput-object p4, p0, Lgjc;->f:Lgke;

    iget-object p1, p3, Lgtc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgjc;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgjc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgnr;)Lgly;
    .locals 8

    iget-object v0, p0, Lgjc;->e:Lbgl;

    invoke-virtual {v0}, Lbgl;->a()Lmjp;

    move-result-object v4

    new-instance v5, Lgje;

    iget-object v0, p1, Lgnr;->b:Ligw;

    iget-object v1, p1, Lgnr;->a:Lgck;

    iget-object v1, v1, Lgck;->c:Lgcm;

    invoke-direct {v5, v0, v4, v1}, Lgje;-><init>(Ligw;Lmjp;Lgcm;)V

    new-instance v0, Lgie;

    new-instance v7, Lgjb;

    iget-object v3, p1, Lgnr;->b:Ligw;

    iget-object p1, p0, Lgjc;->f:Lgke;

    sget-object v1, Lgkf;->b:Lgkf;

    invoke-interface {p1, v1}, Lgke;->a(Lgkf;)Lgkg;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgjb;-><init>(Lgjc;Ligw;Lmjp;Lhys;Lgkg;)V

    invoke-direct {v0, v7}, Lgie;-><init>(Lgjh;)V

    return-object v0
.end method

.method public final b(Lgnr;)Lgly;
    .locals 0

    invoke-virtual {p0, p1}, Lgjc;->a(Lgnr;)Lgly;

    move-result-object p1

    return-object p1
.end method

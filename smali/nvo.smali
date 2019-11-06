.class final Lnvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvq;
.implements Lnvr;
.implements Lnvp;
.implements Lnvh;


# instance fields
.field private a:Lnvt;

.field private b:Lnvt;

.field private c:Lnvt;

.field private d:Lnvt;

.field private e:Lnvt;

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnvi;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object v0

    iput-object v0, p0, Lnvo;->d:Lnvt;

    const/4 v0, -0x1

    iput v0, p0, Lnvo;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnvo;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lnvo;->h:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnvi;->a:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object p1

    iput-object p1, p0, Lnvo;->d:Lnvt;

    const/4 p1, -0x1

    iput p1, p0, Lnvo;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnvo;->g:J

    const/4 p1, 0x1

    iput p1, p0, Lnvo;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Callable;
    .locals 11

    iget-object v0, p0, Lnvo;->a:Lnvt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnvo;->b:Lnvt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnvo;->c:Lnvt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnvo;->d:Lnvt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnvo;->e:Lnvt;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnvs;

    iget-object v2, p0, Lnvo;->a:Lnvt;

    iget-object v3, p0, Lnvo;->b:Lnvt;

    iget-object v4, p0, Lnvo;->c:Lnvt;

    iget-object v5, p0, Lnvo;->d:Lnvt;

    iget-object v6, p0, Lnvo;->e:Lnvt;

    iget v7, p0, Lnvo;->f:I

    iget v8, p0, Lnvo;->h:I

    iget-wide v9, p0, Lnvo;->g:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lnvs;-><init>(Lnvt;Lnvt;Lnvt;Lnvt;Lnvt;IIJ)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Lnvh;
    .locals 3

    new-instance v0, Lnvm;

    invoke-direct {v0, p1}, Lnvm;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object v0

    iput-object v0, p0, Lnvo;->b:Lnvt;

    iget-object v0, v0, Lnvt;->a:Lqqh;

    new-instance v1, Lnvg;

    invoke-direct {v1}, Lnvg;-><init>()V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lnvn;

    invoke-direct {v0, p1}, Lnvn;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object p1

    iput-object p1, p0, Lnvo;->c:Lnvt;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lnvp;
    .locals 1

    new-instance v0, Lnvl;

    invoke-direct {v0, p1}, Lnvl;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object p1

    iput-object p1, p0, Lnvo;->e:Lnvt;

    return-object p0
.end method

.method public final a(I)Lnvq;
    .locals 0

    iput p1, p0, Lnvo;->h:I

    return-object p0
.end method

.method public final a(J)Lnvq;
    .locals 0

    iput-wide p1, p0, Lnvo;->g:J

    return-object p0
.end method

.method public final a(Laec;)Lnvq;
    .locals 1

    new-instance v0, Lnvj;

    invoke-direct {v0, p1}, Lnvj;-><init>(Laec;)V

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object p1

    iput-object p1, p0, Lnvo;->d:Lnvt;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lnvr;
    .locals 1

    new-instance v0, Lnvk;

    invoke-direct {v0, p1}, Lnvk;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lnvt;->a(Ljava/util/concurrent/Callable;)Lnvt;

    move-result-object p1

    iput-object p1, p0, Lnvo;->a:Lnvt;

    return-object p0
.end method

.method public final b()Lnvq;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnvo;->f:I

    return-object p0
.end method

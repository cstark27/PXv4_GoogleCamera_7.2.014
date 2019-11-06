.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lknk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lknk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    sput-object v0, Lbgo;->g:Lknk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgo;->g:Lknk;

    iput-object v0, p0, Lbgo;->f:Lknk;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lbgo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbgo;->g:Lknk;

    iput-object p1, p0, Lbgo;->f:Lknk;

    const p1, 0x3fffffff    # 1.9999999f

    iput p1, p0, Lbgo;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbgp;
    .locals 9

    iget-object v0, p0, Lbgo;->a:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgo;->b:Ljava/lang/String;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbgo;->f:Lknk;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgp;

    iget-object v2, p0, Lbgo;->a:Ljava/lang/String;

    iget-object v3, p0, Lbgo;->f:Lknk;

    iget-boolean v4, p0, Lbgo;->c:Z

    iget v5, p0, Lbgo;->d:I

    iget v6, p0, Lbgo;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbgp;-><init>(Ljava/lang/String;Lknk;ZIIBB)V

    return-object v0
.end method

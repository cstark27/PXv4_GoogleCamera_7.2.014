.class public abstract Lauh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauh;

.field public static final b:Lauh;

.field public static final c:Lauh;

.field public static final d:Lauh;

.field public static final e:Lauh;

.field public static final f:Lalm;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    sput-object v0, Lauh;->a:Lauh;

    new-instance v0, Laud;

    invoke-direct {v0}, Laud;-><init>()V

    sput-object v0, Lauh;->b:Lauh;

    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    sput-object v0, Lauh;->c:Lauh;

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Lauh;->d:Lauh;

    sget-object v0, Lauh;->c:Lauh;

    sput-object v0, Lauh;->e:Lauh;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Lauh;->f:Lalm;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lauh;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method

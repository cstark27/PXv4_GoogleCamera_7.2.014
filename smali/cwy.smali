.class public final Lcwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Lnej;

.field public final e:[[I

.field public f:J

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcwy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lnej;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcwy;->e:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcwy;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcwy;->g:I

    iput-boolean v3, p0, Lcwy;->h:Z

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcwy;->b:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcwy;->c:Landroid/view/View;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnej;

    iput-object p1, p0, Lcwy;->d:Lnej;

    return-void

    :array_0
    .array-data 4
        0x7f1303b1
        0x7f1303b0
        0x7f1303b2
    .end array-data

    :array_1
    .array-data 4
        0x7f130204
        0x7f1300ca
        0x7f130349
    .end array-data

    :array_2
    .array-data 4
        0x7f130081
        0x7f130080
        0x7f130082
    .end array-data
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    if-eqz p2, :cond_1

    mul-int p1, p1, p3

    div-int/2addr p1, p2

    if-ne p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

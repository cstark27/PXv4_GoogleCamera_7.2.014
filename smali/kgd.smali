.class public final Lkgd;
.super Lkgb;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lmjt;

.field private static final c:Lmjt;


# instance fields
.field private final d:Lmza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgd;->a:Ljava/lang/String;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Lkgd;->b:Lmjt;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lmjt;->a(II)Lmjt;

    move-result-object v0

    sput-object v0, Lkgd;->c:Lmjt;

    return-void
.end method

.method public constructor <init>(Ldzo;Lcin;Lmza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkgb;-><init>(Ldzo;Lcin;)V

    iput-object p3, p0, Lkgd;->d:Lmza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmzh;Lklx;Lmzd;)Lmjt;
    .locals 4

    sget-object v0, Lklx;->b:Lklx;

    if-ne p5, v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkgb;->a(Ljava/util/List;D)Lmjt;

    move-result-object v0

    iget-object v1, p0, Lkgd;->d:Lmza;

    invoke-interface {v1, p6}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lgtc;->a(Lmyp;Lmjt;I)Lgtc;

    move-result-object v0

    iget-object v0, v0, Lgtc;->b:Lmjt;

    sget-object v1, Lmiy;->b:Lmiy;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Lmiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkgd;->c:Lmjt;

    goto :goto_0

    :cond_0
    sget-object v1, Lmiy;->a:Lmiy;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiy;->a(Lmiy;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v0, Lkgd;->b:Lmjt;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgta; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkgd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Lkgb;->a(Ljava/util/List;DLmzh;Lklx;Lmzd;)Lmjt;

    move-result-object p1

    return-object p1
.end method

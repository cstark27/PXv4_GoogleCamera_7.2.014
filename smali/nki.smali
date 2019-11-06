.class public final Lnki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loxs;->a:F

    const/high16 v1, 0x43280000    # 168.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lnki;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Landroid/widget/Toast;)V
    .locals 3

    sget v0, Lnki;->b:I

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnki;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lnki;->a(Landroid/widget/Toast;)V

    return-void
.end method

.class public final Lcnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcnh;->a:I

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)V
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "camera:logging_override_level"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llzp;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcnh;->a:I

    return-void
.end method

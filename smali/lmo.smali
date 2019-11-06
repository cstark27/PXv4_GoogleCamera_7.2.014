.class public final Llmo;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    sput-object v0, Llmo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lrgz;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Llmo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llmo;->a:I

    iput p2, p0, Llmo;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llmo;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Llmo;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method

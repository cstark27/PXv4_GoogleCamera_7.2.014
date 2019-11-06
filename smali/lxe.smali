.class public final Llxe;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    sput-object v0, Llxe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput p1, p0, Llxe;->a:I

    iput-boolean p2, p0, Llxe;->b:Z

    iput-boolean p3, p0, Llxe;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llxe;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Llxe;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Llxe;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method

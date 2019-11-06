.class public final Llqq;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    sput-object v0, Llqq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llqq;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Llla;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llqq;->a:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llla;->a(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Llla;->b(Landroid/os/Parcel;I)V

    return-void
.end method

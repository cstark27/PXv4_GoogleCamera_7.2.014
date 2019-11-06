.class public final Llnk;
.super Llky;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    sput-object v0, Llnk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    iput-object p1, p0, Llnk;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Llnk;->b:Ljava/lang/String;

    iput-object p3, p0, Llnk;->c:Ljava/lang/String;

    iput p4, p0, Llnk;->d:I

    iput-object p5, p0, Llnk;->e:Ljava/lang/String;

    iput p6, p0, Llnk;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llnl;->a(Llnk;Landroid/os/Parcel;I)V

    return-void
.end method

.class final Lloq;
.super Llpn;
.source "PG"


# instance fields
.field private final a:Lltd;


# direct methods
.method public constructor <init>(Lltd;)V
    .locals 0

    invoke-direct {p0}, Llpn;-><init>()V

    iput-object p1, p0, Lloq;->a:Lltd;

    return-void
.end method


# virtual methods
.method public final a(Llpk;)V
    .locals 1

    iget-object p1, p1, Llpk;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lloq;->a:Lltd;

    invoke-static {p1, v0}, Llij;->a(Lcom/google/android/gms/common/api/Status;Lltd;)V

    return-void
.end method

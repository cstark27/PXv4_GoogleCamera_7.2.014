.class final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledf;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBeamUris(Landroid/nfc/NfcEvent;)[Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Ledf;->a:Ledz;

    iget-object p1, p1, Ledz;->q:[Landroid/net/Uri;

    return-object p1
.end method

.class final synthetic Lnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lnpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpk;->a:Lnpl;

    iput p2, p0, Lnpk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnpk;->a:Lnpl;

    iget v1, p0, Lnpk;->b:I

    iget-object v0, v0, Lnpl;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;->onEvent(II)V

    return-void
.end method

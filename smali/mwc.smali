.class final synthetic Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwf;

.field private final b:Lndn;


# direct methods
.method public constructor <init>(Lmwf;Lndn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->a:Lmwf;

    iput-object p2, p0, Lmwc;->b:Lndn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmwc;->a:Lmwf;

    iget-object v1, p0, Lmwc;->b:Lndn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwf;->a(Lndn;Lndl;)V

    return-void
.end method

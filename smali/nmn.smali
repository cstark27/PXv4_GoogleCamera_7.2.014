.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field private final synthetic a:Lnle;


# direct methods
.method public constructor <init>(Lnle;)V
    .locals 0

    iput-object p1, p0, Lnmn;->a:Lnle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnlc;->a(Ljava/util/List;)V

    invoke-static {p2}, Lnnq;->a(Ljava/nio/ByteBuffer;)Lnlm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnlc;->a(Lnlm;)V

    sget-object p1, Lnlf;->b:Lnlf;

    invoke-virtual {v0, p1}, Lnlc;->a(Lnlf;)V

    iget-object p1, p0, Lnmn;->a:Lnle;

    invoke-virtual {v0}, Lnlc;->a()Lnld;

    move-result-object p2

    invoke-interface {p1, p2}, Lnle;->a(Lnld;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lnld;->d()Lnlc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnlc;->a(Ljava/util/List;)V

    invoke-static {p2}, Lnnq;->a(Ljava/nio/ByteBuffer;)Lnlm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnlc;->a(Lnlm;)V

    :try_start_0
    sget-object p1, Lnlf;->b:Lnlf;

    invoke-static {p1, p3}, Lqux;->a(Lqux;Ljava/nio/ByteBuffer;)Lqux;

    move-result-object p1

    check-cast p1, Lnlf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lnlf;->b:Lnlf;

    :goto_0
    invoke-virtual {v0, p1}, Lnlc;->a(Lnlf;)V

    iget-object p1, p0, Lnmn;->a:Lnle;

    invoke-virtual {v0}, Lnlc;->a()Lnld;

    move-result-object p2

    invoke-interface {p1, p2}, Lnle;->a(Lnld;)V

    return-void
.end method

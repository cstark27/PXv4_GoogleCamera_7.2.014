.class final synthetic Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final a:Ldfx;

.field private final b:Lbky;


# direct methods
.method public constructor <init>(Ldfx;Lbky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfv;->a:Ldfx;

    iput-object p2, p0, Ldfv;->b:Lbky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldfv;->a:Ldfx;

    iget-object v1, p0, Ldfv;->b:Lbky;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldfx;->a(Lbky;)Lbko;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ldfx;->a:Ljava/lang/String;

    const-string v0, "filmstrip item was null"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ldfx;->a(Lbky;Lbko;)V

    return-void
.end method

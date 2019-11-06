.class final Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lpky;


# direct methods
.method public constructor <init>(Lnkv;Lnla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnx;

    invoke-direct {v0, p1, p2}, Lnnx;-><init>(Lnkv;Lnla;)V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p1

    iput-object p1, p0, Lnny;->a:Lpky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnny;->b()Lnrp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnrp;
    .locals 1

    iget-object v0, p0, Lnny;->a:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    return-object v0
.end method

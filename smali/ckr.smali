.class final synthetic Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->a:Lbko;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lckr;->a:Lbko;

    sget-object v1, Lclb;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbko;->d()Lbko;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    return-object v0
.end method

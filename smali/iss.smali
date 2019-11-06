.class final synthetic Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkgx;


# direct methods
.method public constructor <init>(Lkgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liss;->a:Lkgx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liss;->a:Lkgx;

    invoke-virtual {v0}, Lkgx;->a()Lpka;

    move-result-object v0

    return-object v0
.end method

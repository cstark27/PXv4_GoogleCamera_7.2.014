.class final synthetic Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofk;->a:Lofl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lofk;->a:Lofl;

    iget-object v1, v0, Lofl;->d:Lqqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lofl;->a()V

    return-void
.end method

.class final synthetic Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lels;


# direct methods
.method public constructor <init>(Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Lels;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leln;->a:Lels;

    iget-object v1, v0, Lels;->a:Lely;

    iget-object v1, v1, Lely;->K:Lfbc;

    invoke-virtual {v1}, Lfbc;->d()V

    iget-object v0, v0, Lels;->a:Lely;

    iget-object v0, v0, Lely;->q:Lfcp;

    invoke-virtual {v0}, Liyo;->q()V

    return-void
.end method

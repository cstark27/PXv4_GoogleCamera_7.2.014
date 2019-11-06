.class final synthetic Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewm;


# direct methods
.method public constructor <init>(Lewm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lewf;->a:Lewm;

    iget-object v0, v0, Lewm;->f:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

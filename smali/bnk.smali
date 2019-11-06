.class final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbnl;


# direct methods
.method public constructor <init>(Lbnl;)V
    .locals 0

    iput-object p1, p0, Lbnk;->a:Lbnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbnk;->a:Lbnl;

    iget-object v0, v0, Lbnl;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

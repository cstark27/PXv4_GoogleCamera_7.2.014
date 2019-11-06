.class final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixs;


# direct methods
.method public constructor <init>(Lixs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lixs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixp;->a:Lixs;

    invoke-virtual {v0}, Lixs;->f()V

    return-void
.end method

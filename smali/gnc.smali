.class final synthetic Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnd;


# direct methods
.method public constructor <init>(Lgnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lgnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgnc;->a:Lgnd;

    invoke-virtual {v0}, Lgnd;->b()V

    return-void
.end method

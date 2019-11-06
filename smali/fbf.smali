.class final synthetic Lfbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfbi;


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbf;->a:Lfbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbf;->a:Lfbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfbi;->f:Z

    invoke-virtual {v0}, Lfbi;->d()V

    return-void
.end method

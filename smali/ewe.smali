.class final synthetic Lewe;
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

    iput-object p1, p0, Lewe;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lewe;->a:Lewm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lewm;->o:Z

    invoke-virtual {v0}, Lewm;->e()V

    return-void
.end method

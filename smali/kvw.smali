.class final Lkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    iput-object p1, p0, Lkvw;->a:Lkvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkvw;->a:Lkvy;

    invoke-virtual {v0}, Lkvy;->b()V

    return-void
.end method

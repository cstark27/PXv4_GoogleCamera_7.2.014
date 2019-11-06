.class final Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 0

    iput-object p1, p0, Lhlp;->a:Lhlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhlp;->a:Lhlq;

    iget-object v1, v0, Lhlq;->c:Lbcx;

    iget-object v0, v0, Lhlq;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

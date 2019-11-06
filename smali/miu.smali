.class final Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmix;


# direct methods
.method public constructor <init>(Lmix;)V
    .locals 0

    iput-object p1, p0, Lmiu;->a:Lmix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmiu;->a:Lmix;

    invoke-virtual {v0}, Lmix;->close()V

    iget-object v0, p0, Lmiu;->a:Lmix;

    iget-object v0, v0, Lmix;->c:Ljava/io/File;

    return-object v0
.end method

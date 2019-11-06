.class final synthetic Lmlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmks;


# direct methods
.method public constructor <init>(Lmks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlr;->a:Lmks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmlr;->a:Lmks;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lmks;->a(I)V

    return-void
.end method

.class final synthetic Lmlv;
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

    iput-object p1, p0, Lmlv;->a:Lmks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmlv;->a:Lmks;

    invoke-interface {v0}, Lmks;->b()V

    return-void
.end method

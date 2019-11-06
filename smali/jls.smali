.class public final synthetic Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlu;


# direct methods
.method public constructor <init>(Ljlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljls;->a:Ljlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljls;->a:Ljlu;

    iget-object v0, v0, Ljlu;->g:Ljlp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljlp;->setVisibility(I)V

    return-void
.end method

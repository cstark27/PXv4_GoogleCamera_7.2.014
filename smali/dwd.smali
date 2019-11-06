.class final synthetic Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxx;


# direct methods
.method public constructor <init>(Ldxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Ldxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldwd;->a:Ldxx;

    invoke-virtual {v0}, Liyo;->an()V

    return-void
.end method

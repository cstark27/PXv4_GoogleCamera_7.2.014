.class final synthetic Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxl;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Lbxl;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwz;->a:Lbxl;

    iput-object p2, p0, Lbwz;->b:Lmbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwz;->a:Lbxl;

    iget-object v1, p0, Lbwz;->b:Lmbf;

    iget-object v0, v0, Lbxl;->t:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

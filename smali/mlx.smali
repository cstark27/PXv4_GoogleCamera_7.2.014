.class final synthetic Lmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmly;

.field private final b:Lmma;


# direct methods
.method public constructor <init>(Lmly;Lmma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlx;->a:Lmly;

    iput-object p2, p0, Lmlx;->b:Lmma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmlx;->a:Lmly;

    iget-object v1, p0, Lmlx;->b:Lmma;

    iget-object v0, v0, Lmly;->b:Lmll;

    invoke-virtual {v0, v1}, Lmll;->a(Lmks;)V

    return-void
.end method

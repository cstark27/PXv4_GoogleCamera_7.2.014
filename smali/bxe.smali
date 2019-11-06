.class final synthetic Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxe;->a:Lbxl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxe;->a:Lbxl;

    iget-object v0, v0, Lbxl;->b:Lbzr;

    sget-object v1, Lmhc;->i:Lmhc;

    invoke-interface {v0, v1}, Lbzr;->a(Lmhc;)V

    return-void
.end method

.class public final synthetic Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdi;


# direct methods
.method public constructor <init>(Lmdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyn;->a:Lmdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljyn;->a:Lmdi;

    sget-object v1, Ljyv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmdi;->b()V

    return-void
.end method

.class final synthetic Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lohw;


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohv;->a:Lohw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lohv;->a:Lohw;

    iget-object v0, v0, Lohw;->a:Lohz;

    invoke-virtual {v0}, Lohz;->g()V

    return-void
.end method

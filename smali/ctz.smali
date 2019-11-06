.class final synthetic Lctz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcue;


# direct methods
.method public constructor <init>(Lcue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lcue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lctz;->a:Lcue;

    invoke-virtual {v0}, Lcue;->a()V

    return-void
.end method

.class public Lcom/toggle/align/AlignZ2;
.super Landroid/widget/ToggleButton;
.source "AlignZ2.java"


# static fields
.field public static AlignZ2S:I

.field public static me:Lcom/toggle/align/AlignZ2;

.field public static myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static myContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/toggle/align/AlignZ2;->AlignZ2S:I

    new-instance v0, Lcom/toggle/align/AlignZ2$1;

    invoke-direct {v0}, Lcom/toggle/align/AlignZ2$1;-><init>()V

    sput-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sput-object p1, Lcom/toggle/align/AlignZ2;->myContext:Landroid/content/Context;

    sget-object v0, Lcom/toggle/align/AlignZ2;->myChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ2;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    return-void
.end method

.method public static Update()V
    .locals 1

    sget-object v0, Lcom/toggle/align/AlignZ2;->me:Lcom/toggle/align/AlignZ2;

    invoke-virtual {v0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 11

    const-string v0, "pref_align_key"

    invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/toggle/align/AlignZ;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-super {p0}, Landroid/widget/ToggleButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v8, v6

    div-float/2addr v8, v10

    mul-float v3, v8, v9

    int-to-float v8, v1

    div-float/2addr v8, v10

    mul-float v2, v8, v9

    invoke-virtual {p0, v3}, Lcom/toggle/align/AlignZ2;->setX(F)V

    invoke-virtual {p0, v2}, Lcom/toggle/align/AlignZ2;->setY(F)V

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "camera_preferences"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "pref_align_key"

    const-string v9, "0"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0, v7}, Lcom/toggle/align/AlignZ2;->setChecked(Z)V

    const-string v8, "Zoran Log: "

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "Light Trail is : "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_2

    const-string v7, "On"

    :goto_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    const-string v7, ""


    invoke-virtual {p0}, Lcom/toggle/align/AlignZ2;->invalidate()V

    return-void

    :cond_2
    const-string v7, "Off"

    goto :goto_0
.end method
